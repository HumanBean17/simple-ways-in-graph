#ifndef HEADER_H
# define HEADER_H

# include <iostream>
# include <fstream>
# include <string.h>
# include <vector>
using namespace std;

class 		graph;
class 		func_graph;

struct      els
{
    int     v;
    float   len;
    els     *next;
};

struct      orgraf
{
    int     v_first;
    els     *first;
};

char			*ft_strnew(size_t size);
char			*ft_strsub(string s, unsigned int start, size_t len);
int				word_count(string str, char c);
int				skip_tabs(string str, int i, char c);
int				skip_letter(string str, int i, char c);
char			**ft_strsplit(string s, char c);

#endif
