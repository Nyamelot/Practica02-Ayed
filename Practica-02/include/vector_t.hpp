
// AUTOR: Jose Angel Portillo Garcia
// FECHA: 05/03/2023
// EMAIL: alu0101568232@ull.edu.es
// VERSION: 1.0
// ASIGNATURA: Algoritmos y Estructuras de Datos
// PRÁCTICA Nº: 2
// COMENTARIOS: se indican entre [] las pautas de estilo aplicadas de
//              "C++ Programming Style Guidelines"
//              https://google.github.io/styleguide/cppguide.html

#pragma once

#include <iostream>
#include <cassert>

#include "../include/rational_t.hpp"

using namespace std;

template<class T>
class vector_t
{
public:
  //constructor
  vector_t(const int = 0);
  //destructor
  ~vector_t();
  
  void resize(const int);
  
  // getters
  T get_val(const int) const;
  int get_size(void) const;
  
  // setters
  void set_val(const int, const T);
  
  // getters-setters
  T& at(const int);
  T& operator[](const int);
  
  // getters constantes
  const T& at(const int) const;
  const T& operator[](const int) const;

  void write(ostream& = cout) const;
  void read(istream& = cin);

private:
  T *v_;
  int size_;
  
  void build(void);
  void destroy(void);
};



template<class T> vector_t<T>::vector_t(const int n)
{ size_ = n;
  build();
}



template<class T> vector_t<T>::~vector_t()
{
  destroy();
}



template<class T> void vector_t<T>::build()
{
  v_ = NULL;
  if (size_ != 0) {
    v_ = new T[size_];
    assert(v_ != NULL);
  }
}



template<class T> void vector_t<T>::destroy()
{
  if (v_ != NULL) {
    delete[] v_;
    v_ = NULL;
  }
  size_ = 0;
}



template<class T> void vector_t<T>::resize(const int n)
{
  destroy();
  size_ = n;
  build();
}



template<class T> inline T vector_t<T>::get_val(const int i) const
{
  assert(i >= 0 && i < get_size());
  return v_[i];
}



template<class T> inline int vector_t<T>::get_size() const
{
  return size_;
}



template<class T> void vector_t<T>::set_val(const int i, const T d)
{
  assert(i >= 0 && i < get_size());
  v_[i] = d;
}



template<class T> T& vector_t<T>::at(const int i)
{
  assert(i >= 0 && i < get_size());
  return v_[i];
}



template<class T> T& vector_t<T>::operator[](const int i)
{
  return at(i);
}



template<class T> const T& vector_t<T>::at(const int i) const
{
  assert(i >= 0 && i < get_size());
  return v_[i];
}



template<class T> const T& vector_t<T>::operator[](const int i) const
{
  return at(i);
}



template<class T> void vector_t<T>::write(ostream& os) const
{ 
  os << get_size() << ":\t";
  for (int i = 0; i < get_size(); i++)
    os << at(i) << "\t";
  os << endl;
}



template<class T> void vector_t<T>::read(istream& is)
{
  is >> size_;
  resize(size_);
  for (int i = 0; i < size_; ++i)
    is >> at(i);
}


// FASE II: producto escalar
template<class T> T scal_prod(const vector_t<T>& v, const vector_t<T>& w) {
  assert(v.get_size() == w.get_size());
  T producto_escalar = 0;
  T multiplicacion;
  for (int i = 0; i < v.get_size() && i < w.get_size(); i++) {
    multiplicacion = v.at(i) * w.at(i);
    producto_escalar = producto_escalar + multiplicacion;
  }
  return producto_escalar;
}



double scal_prod(const vector_t<rational_t>& v, const vector_t<rational_t>& w) {
  assert(v.get_size() == w.get_size());
  double producto_escalar = 0;
  double multiplicacion;
  for (int i = 0; i < v.get_size() && i < w.get_size(); i++) {
    multiplicacion = v.at(i).value() * w.at(i).value();
    producto_escalar = producto_escalar + multiplicacion;
  }
  return producto_escalar;
}
