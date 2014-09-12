
define(function () {
    var Image = function (data, width, height) {
        this._data = data;
        this._width = width;
        this._height = height;
    };

    Image.prototype.width = function (image) {
        return this._width;
    };

    Image.prototype._height = function () {
        return this._height;
    };

    return Image;
});
