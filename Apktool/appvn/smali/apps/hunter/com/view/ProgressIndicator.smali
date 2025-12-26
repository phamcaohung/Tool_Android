.class public Lapps/hunter/com/view/ProgressIndicator;
.super Lapps/hunter/com/view/ListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/view/ListItem;-><init>()V

    return-void
.end method


# virtual methods
.method public draw()V
    .locals 3

    .line 30
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v2, 0x7f090071

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
