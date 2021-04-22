# Generated via dconf2nix: https://github.com/gvolpe/dconf2nix
{ lib, ... }:

let
  mkTuple = lib.hm.gvariant.mkTuple;
in
{
  dconf.settings = {
    "apps/seahorse/windows/key-manager" = {
      "height" = 476;
      "width" = 600;
    };

    "ca/desrt/dconf-editor" = {
      "saved-pathbar-path" = "/org/gnome/shell/enabled-extensions";
      "saved-view" = "/org/gnome/shell/enabled-extensions";
      "window-height" = 500;
      "window-is-maximized" = false;
      "window-width" = 540;
    };

    "org/gnome/calendar" = {
      "active-view" = "month";
      "window-maximized" = true;
      "window-position" = mkTuple [ 0 0 ];
      "window-size" = mkTuple [ 1440 826 ];
    };

    "org/gnome/control-center" = {
      "last-panel" = "online-accounts";
    };

    "org/gnome/desktop/app-folders" = {
      "folder-children" = [ "94e92d2f-23e4-467b-84f6-0c974e7f4057" "c1b76ed6-b5db-4acf-80ce-8a4c25ddef5e" "9d72e3c0-a4cb-45fe-8584-17eb9ac6daa3" "5fa5ad4e-91c6-487d-b6a9-d2188b102222" "a30138cf-bb3b-4fa5-8906-a02d2cc039e7" "41721417-c8cf-4aea-86cb-1daae4a0d006" "55275419-b25d-44b0-b97c-9302cf52c675" "2c957890-e1d8-446a-9275-3743d401d2b1" ];
    };

    "org/gnome/desktop/app-folders/folders/0103f790-02c6-49ef-a908-c881b2542ddb" = {
      "name" = "Dossier sans nom";
      "translate" = false;
    };

    "org/gnome/desktop/app-folders/folders/2c957890-e1d8-446a-9275-3743d401d2b1" = {
      "apps" = [ "org.gnome.Extensions.desktop" "gnome-control-center.desktop" "org.gnome.tweaks.desktop" ];
      "name" = "Parametres";
      "translate" = false;
    };

    "org/gnome/desktop/app-folders/folders/41721417-c8cf-4aea-86cb-1daae4a0d006" = {
      "apps" = [ "org.gnome.DiskUtility.desktop" "org.gnome.Calculator.desktop" "org.gnome.Characters.desktop" "nixos-manual.desktop" "org.gnome.seahorse.Application.desktop" "org.gnome.font-viewer.desktop" "yelp.desktop" "org.gnome.baobab.desktop" "gnome-system-monitor.desktop" "htop.desktop" "org.gnome.clocks.desktop" "org.gnome.FileRoller.desktop" "org.gnome.Weather.desktop" ];
      "name" = "Accessoires";
    };

    "org/gnome/desktop/app-folders/folders/55275419-b25d-44b0-b97c-9302cf52c675" = {
      "apps" = [ "org.gnome.Logs.desktop" "cups.desktop" "ca.desrt.dconf-editor.desktop" ];
      "name" = "Systeme";
      "translate" = false;
    };

    "org/gnome/desktop/app-folders/folders/5fa5ad4e-91c6-487d-b6a9-d2188b102222" = {
      "apps" = [ "slack.desktop" "skypeforlinux.desktop" "mailspring.desktop" "firefox.desktop" "teams.desktop" ];
      "name" = "Internet";
    };

    "org/gnome/desktop/app-folders/folders/6d4e07f1-e7e0-4f5a-a023-0d87d373e5e7" = {
      "name" = "Dossier sans nom";
      "translate" = false;
    };

    "org/gnome/desktop/app-folders/folders/94e92d2f-23e4-467b-84f6-0c974e7f4057" = {
      "apps" = [ "startcenter.desktop" "writer.desktop" "base.desktop" "calc.desktop" "draw.desktop" "impress.desktop" "math.desktop" ];
      "name" = "Bureautique";
    };

    "org/gnome/desktop/app-folders/folders/9d72e3c0-a4cb-45fe-8584-17eb9ac6daa3" = {
      "apps" = [ "phpstorm.desktop" "rider.desktop" "code.desktop" "webstorm.desktop" "idea-ultimate.desktop" "postman.desktop" ];
      "name" = "Programmation";
    };

    "org/gnome/desktop/app-folders/folders/a30138cf-bb3b-4fa5-8906-a02d2cc039e7" = {
      "apps" = [ "org.gnome.Totem.desktop" "org.gnome.Music.desktop" "org.gnome.Photos.desktop" "com.obsproject.Studio.desktop" "gimp.desktop" "xsane.desktop" "simple-scan.desktop" "org.gnome.Evince.desktop" "org.gnome.eog.desktop" "vlc.desktop" "org.gnome.Cheese.desktop" ];
      "name" = "Son et vidéo";
    };

    "org/gnome/desktop/app-folders/folders/bc4f5b01-203b-448d-9d67-c2079c7320ea" = {
      "name" = "Dossier sans nom";
      "translate" = false;
    };

    "org/gnome/desktop/app-folders/folders/c1b76ed6-b5db-4acf-80ce-8a4c25ddef5e" = {
      "apps" = [ "wps-office-prometheus.desktop" "wps-office-pdf.desktop" "wps-office-wpp.desktop" "wps-office-et.desktop" "wps-office-wps.desktop" ];
      "name" = "Bureautique";
    };

    "org/gnome/desktop/app-folders/folders/ed50a34d-5ea4-446f-932c-dff9d013ce6c" = {
      "name" = "Dossier sans nom";
      "translate" = false;
    };

    "org/gnome/desktop/calendar" = {
      "show-weekdate" = false;
    };

    "org/gnome/desktop/input-sources" = {
      "current" = "uint32 0";
      "sources" = [ (mkTuple [ "xkb" "fr" ]) ];
      "xkb-options" = [ "terminate:ctrl_alt_bksp" ];
    };

    "org/gnome/desktop/interface" = {
      "gtk-im-module" = "gtk-im-context-simple";
      "gtk-theme" = "Adwaita-dark";
    };

    "org/gnome/desktop/notifications" = {
      "application-children" = [ "ca-desrt-dconf-editor" ];
    };

    "org/gnome/desktop/notifications/application/ca-desrt-dconf-editor" = {
      "application-id" = "ca.desrt.dconf-editor.desktop";
    };

    "org/gnome/desktop/peripherals/keyboard" = {
      "numlock-state" = true;
    };

    "org/gnome/desktop/privacy" = {
      "report-technical-problems" = true;
    };

    "org/gnome/desktop/session" = {
      "idle-delay" = "uint32 0";
    };

    "org/gnome/evolution-data-server" = {
      "migrated" = true;
      "network-monitor-gio-name" = "";
    };

    "org/gnome/gedit/plugins" = {
      "active-plugins" = [ "filebrowser" "spell" "docinfo" "modelines" "time" ];
    };

    "org/gnome/gedit/plugins/filebrowser" = {
      "root" = "file:///";
      "tree-view" = true;
      "virtual-root" = "file:///home/max/.config/dconf";
    };

    "org/gnome/gedit/preferences/editor" = {
      "scheme" = "oblivion";
      "wrap-last-split-mode" = "word";
    };

    "org/gnome/gedit/preferences/ui" = {
      "show-tabs-mode" = "auto";
    };

    "org/gnome/gedit/state/window" = {
      "bottom-panel-size" = 140;
      "side-panel-active-page" = "GeditWindowDocumentsPanel";
      "side-panel-size" = 200;
      "size" = mkTuple [ 1024 694 ];
      "state" = 43908;
    };

    "org/gnome/gnome-system-monitor" = {
      "maximized" = false;
      "show-dependencies" = false;
      "show-whose-processes" = "user";
      "window-state" = mkTuple [ 700 500 ];
    };

    "org/gnome/gnome-system-monitor/disktreenew" = {
      "col-6-visible" = true;
      "col-6-width" = 0;
    };

    "org/gnome/maps" = {
      "last-viewed-location" = [ 0.0 0.0 ];
      "map-type" = "MapsStreetSource";
      "transportation-type" = "pedestrian";
      "window-maximized" = true;
      "zoom-level" = 2;
    };

    "org/gnome/mutter" = {
      "attach-modal-dialogs" = true;
      "dynamic-workspaces" = true;
      "edge-tiling" = true;
      "focus-change-on-pointer-rest" = true;
      "workspaces-only-on-primary" = true;
    };

    "org/gnome/nautilus/preferences" = {
      "default-folder-viewer" = "icon-view";
      "search-filter-time-type" = "last_modified";
    };

    "org/gnome/nautilus/window-state" = {
      "initial-size" = mkTuple [ 890 550 ];
      "maximized" = false;
    };

    "org/gnome/settings-daemon/plugins/color" = {
      "night-light-last-coordinates" = mkTuple [ 48.81430143988481 2.4075 ];
    };

    "org/gnome/settings-daemon/plugins/power" = {
      "sleep-inactive-ac-type" = "nothing";
      "sleep-inactive-battery-type" = "nothing";
    };

    "org/gnome/settings-daemon/plugins/xsettings" = {
      "antialiasing" = "grayscale";
      "hinting" = "slight";
    };

    "org/gnome/shell" = {
      "app-picker-view" = "uint32 1";
      "disabled-extensions" = [ "apps-menu@gnome-shell-extensions.gcampax.github.com" ];
      "enabled-extensions" = [ "system-monitor@paradoxxx.zero.gmail.com" "appindicatorsupport@rgcjonas.gmail.com" "clipboard-indicator@tudmotu.com" "sound-output-device-chooser@kgshank.net" ];
      "favorite-apps" = [ "terminator.desktop" "firefox.desktop" "mailspring.desktop" "teams.desktop" "org.gnome.Nautilus.desktop" "code.desktop" "idea-ultimate.desktop" "webstorm.desktop" ];
    };

    "org/gnome/shell/extensions/system-monitor" = {
      "compact-display" = false;
      "cpu-show-text" = false;
      "cpu-style" = "digit";
      "disk-style" = "digit";
      "disk-usage-style" = "bar";
      "icon-display" = false;
      "memory-show-text" = false;
      "memory-style" = "digit";
      "net-display" = false;
      "net-style" = "digit";
    };

    "org/gnome/shell/weather" = {
      "automatic-location" = true;
      "locations" = "@av []";
    };

    "org/gnome/shell/world-clocks" = {
      "locations" = "@av []";
    };

    "org/gnome/system/location" = {
      "enabled" = true;
    };

  };
}
