sudo -u standalone curl -o /tmp/civicrm-l10n.tar.gz -L -O https://download.civicrm.org/civicrm-${VSITE_CIVICRM_VER}-l10n.tar.gz 
sudo -u standalone tar -xzf /tmp/civicrm-l10n.tar.gz --strip-components=1 -C /var/www/standalone/vendor/civicrm/civicrm-core
rm /tmp/civicrm-l10n.tar.gz
