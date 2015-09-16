// A good place to put navs, headers, footers that are shared across pages

Rev.appComponent('PageLayout', {
  render: function() {
    return <div>
      <a href="/users/auth/github">Sign In With Github</a>
      {this.props.children}
    </div>;
  }
});
