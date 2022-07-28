revert-file:
  local.state.apply:
    - tgt: {{ data['data']['id'] }}
    - arg:
      - maintain_important_file