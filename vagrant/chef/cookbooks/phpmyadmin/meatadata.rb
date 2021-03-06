maintainer        "Jarid Margolin"
maintainer_email  "jaridmargolin@gmail.com"
license           "Apache 2.0"
description       "Installs and configures phpmyadmin on Ubuntu"
version           "0.1"
recipe            "phpmyadmin::default", "Installs phpmyadmin"
recipe            "phpmyadmin::configure", "Updates phpmyadmin db config"

supports 'ubuntu'