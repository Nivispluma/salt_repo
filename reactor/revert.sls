revert-file:
  local.state.apply:
  {# data seems like the name of the dictionary that comes from the event #}
    - tgt: {{ data['id'] }}
    - arg:
    {# argument is the name of the "Salt State" #}
      - maintain_important_file
      