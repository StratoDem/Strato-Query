"""
StratoDem Analytics : __init__.py
Principal Author(s) : Eric Linden
Secondary Author(s) :
Description :

Notes :

December 26, 2018
"""

import warnings


check_global_configure = True
check_configure = True


class ProfileWarning(Warning):
    """Normal ImportWarning is ignored by default
    (and other sub-modules use it)"""
    pass

try:
    from .profile import *
except ImportError:
    warnings.warn('profile.py is not configured', ProfileWarning)
