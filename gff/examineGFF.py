import sys
import pprint
from BCBio.GFF import GFFExaminer


pprint.pprint(GFFExaminer().parent_child_map(sys.stdin))
