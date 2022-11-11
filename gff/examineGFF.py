import sys
import pprint
from BCBio.GFF import GFFExaminer

examiner = GFFExaminer()
pprint.pprint(examiner.parent_child_map(sys.stdin))
in_handle.close()