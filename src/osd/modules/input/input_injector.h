struct global_funcs_t {
  void (*global_keyhandler)(int, bool);
};

extern global_funcs_t global_funcs;
