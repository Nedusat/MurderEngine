#include <string>
#include <vector>
#include "StringUtils.h"

namespace utils {

  /* !DO NOT FORGET TO DELETE THE ARRAY AFTER USE! */
  std::string* split(std::string string, char delimeter, unsigned int& size)
  {
    size = 1; // what if no 'delimeter' found? so start at 1!!!
    for (int i = 0; i < string.size(); i++)
    {
      if (string.at(i)==delimeter)
        size++;
    }
    std::string* array = new std::string[size]; // created on the heap
    unsigned int pos = 0;
    for (int i = 0; i < string.size() && pos < size; i++)
    {
      char c = string.at(i);
      if (c==delimeter)
      {
        pos++;
        continue;
      }
      array[pos]+=c;
    }
    return array;
  }

  bool endsWith(std::string string, std::string with)
  {
    if (with.empty())
      return false;
    unsigned int pos = with.size()-1;
    for (int i = string.size()-1; i >= 0; i--)
    {
      char c = string.at(i);
      if (c != with.at(pos))
        return false;
      if (pos==0)
        return true;
      pos--;
    }
    return false;
  }

};
