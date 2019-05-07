#include "header.h"

int		ft_atoi(string str)
{
	int					i;
	unsigned long int	c;
	int					flag;

	flag = 1;
	c = 0;
	i = 0;
	while ((str[i] >= 9 && str[i] <= 13) || str[i] == ' ')
		i++;
	if (str[i] == '-' || str[i] == '+')
	{
		flag = (str[i] == '-') ? -1 : 1;
		i++;
	}
	if (str[i] < 48 || str[i] > 57)
		return (0);
	while (str[i] != '\0' && str[i] >= '0' && str[i] <= '9')
	{
		c = (c * 10) + ((int)str[i++] - 48);
		if (c >= 9223372036854775807 && flag == 1)
			return (-1);
		if (c > 9223372036854775807 && flag == -1)
			return (0);
	}
	return (c * (unsigned long int)flag);
}

char	*ft_strnew(size_t size)
{
	char *str;

	str = (char *)malloc(sizeof(char) * size + 1);
	if (str)
	{
		memset(str, '\0', size + 1);
		return (str);
	}
	return (nullptr);
}

char	*ft_strsub(string s, unsigned int start, size_t len)
{
	int i;
	char *new_s;

	i = 0;
	new_s = ft_strnew(len);
	if (new_s) {
		while (s[start] != '\0' && len > 0) {
			new_s[i] = s[start];
			start++;
			i++;
			len--;
		}
		return (new_s);
	}
	return (nullptr);
}

int		word_count(string str, char c)
{
	int	words;
	int	i;
	int	j;

	i = 0;
	j = 0;
	words = 0;
	while (str[i] != '\0')
	{
		j = i;
		while (str[j] == c)
			j++;
		i = j;
		while (str[i] != c && str[i] != '\0')
			i++;
		i--;
		if (str[i] != c && str[i] != '\0')
			words++;
		i++;
	}
	return (words);
}

int		skip_tabs(string str, int i, char c)
{
	while (str[i] == c)
		i++;
	return (i);
}

int		skip_letter(string str, int i, char c)
{
	int k;

	k = 0;
	while (str[i] != c && str[i] != '\0')
	{
		k++;
		i++;
	}
	return (k);
}

char			**ft_strsplit(string s, char c)
{
	char	**k;
	int		i;
	int		j;
	int		l;

	i = 0;
	l = 0;
	k = (char **)malloc(sizeof(char *) * (1 + word_count(s, c)));
	if (!k)
		return (nullptr);
	while (s[i] != '\0')
	{
		i = skip_tabs(s, i, c);
		j = skip_letter(s, i, c);
		if (!(k[l++] = ft_strsub(s, i, j)))
			return (nullptr);
		i += j;
	}
	k[word_count(s, c)] = nullptr;
	return (k);
}