# @sutton-signwriting/cloud-maker

[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/sutton-signwriting/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

@sutton-signwriting/cloud-maker is a collection of scripts and data used together to make a functional Sutton SignWriting Cloud server.

This is an early release for testing and development.
Feedback is welcome.

This package supports both Formal SignWriting in ASCII (FSW) and SignWriting in Unicode (SWU) character sets, along with the associated query languages and style string.  See [draft-slevinski-formal-signwriting](https://tools.ietf.org/id/draft-slevinski-formal-signwriting-07.html) for detailed specification.

> Author: https://SteveSlevinski.me  
> Channel: https://www.youtube.com/channel/UCXu4AXlG0rXFtk_5SzumDow  
> Support: https://www.patreon.com/signwriting  

## Useful links

- Source: https://github.com/sutton-signwriting/cloud-maker
- Issue Tracker: https://github.com/sutton-signwriting/cloud-maker/issues
- Online Discussion: https://gitter.im/sutton-signwriting/community

## Development Dependencies

- PHP 7
- Composer
- Symfony

## Using the Sutton SignWriting Cloud Maker 
    # download the cloud-maker files
    git clone https://github.com/sutton-signwriting/cloud-maker.git

    # make a Sutton SignWriting Cloud installation
    ./cloud-maker/make.sh

    # start the cloud
    cd cloud
    symfony serve
    
    # open a browser
    #   http://127.0.0.1:8000/api
    #   http://127.0.0.1:8000/graphql
    #   http://127.0.0.1:8000/playground 

## License
MIT

## SignWriting General Interest
- SignWriting Website: https://signwriting.org/
- Wikipedia page: https://en.wikipedia.org/wiki/SignWriting
- Email Discussion: https://www.signwriting.org/forums/swlist/
- Facebook Group: https://www.facebook.com/groups/SuttonSignWriting/
