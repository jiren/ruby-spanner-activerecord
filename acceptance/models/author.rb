# Copyright 2020 Google LLC
#
# Use of this source code is governed by an MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT.

class Author < ActiveRecord::Base
  has_many :posts
  has_many :commnets, through: :posts
  belongs_to :organization
end
