# default key sequence: Alt+s
set -q tsudope_sequence
  or set -l tsudope_sequence \es

# if tsudope is already bound to some sequence, leave it
if not bind | string match -rq '[[:space:]]tsudope$'
  # not bound but sequence already taken?
  if bind $tsudope_sequence >/dev/null 2>/dev/null
    echo "tsudope: The requested sequence is already in use:" (bind $tsudope_sequence | cut -d' ' -f2-)
  else
    bind $tsudope_sequence tsudope
  end
end
