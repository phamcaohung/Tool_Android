.class public Lapps/hunter/com/SearchActivity;
.super Lapps/hunter/com/SearchActivityAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lapps/hunter/com/SearchActivityAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lapps/hunter/com/SearchActivityAbstract;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    const v1, 0x7f09004d

    .line 42
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lapps/hunter/com/SearchActivityAbstract;->query:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return v0
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lapps/hunter/com/BaseActivity;->getSearchIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapps/hunter/com/SearchActivityAbstract;->onNewIntent(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
