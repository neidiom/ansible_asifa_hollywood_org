ansible-playbook main.yml \
  -i ./environments/asifa_hollywood_org/hosts.yml \
  -l asifa_hollywood_org_group \
  "$@"
