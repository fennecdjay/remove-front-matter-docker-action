# Remove front matter docker action

Remove front matter from all .md files of a directory

[![fennecdjay/remove-front-matter-docker-action - GitHub](https://gh-card.dev/repos/fennecdjay/remove-front-matter-docker-action.svg?fullname)](https://github.com/fennecdjay/remove-front-matterdocker-action)

## Inputs

### `directory`

**Required** the directory to run the action on. Default `"tmp"`.

## Outputs

none.


## Example usage

``` yml
uses: fennecdjay/remove-front-matter-docker-action@v1
with:
  directory: 'tmp'
```
