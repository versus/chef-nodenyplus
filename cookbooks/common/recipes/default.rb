#
# = FreeBSD common packages
#

#
# Package install
#
package "bash" do
  action :install
end

package "wget" do
  action :install
end

package "mc-light" do
  action :install
end

package "tmux" do
  action :install
end

package "subversion" do
  action :install
end

package "vim" do
  action :install
end
