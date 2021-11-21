resource "aci_application_epg" "test_epg" {
    count = 5
    application_profile_dn  = aci_application_profile.test_ap.*.id[count.index]
    name                              = "demo_epg ${count.index}"
    description                   = "from terraform"
    annotation                    = "tag_epg"
    exception_tag                 = "0"
    flood_on_encap            = "disabled"
    fwd_ctrl                      = "none"
    has_mcast_source             = "no"
    is_attr_based_epg         = "no"
    match_t                          = "AtleastOne"
    name_alias                  = "alias_epg"
    pc_enf_pref                  = "unenforced"
    pref_gr_memb                  = "exclude"
    prio                              = "unspecified"
    shutdown                      = "no"
}

