.class public Lapps/hunter/com/view/InstalledAppsMainButtonAdapter;
.super Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init()Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;
    .locals 2

    .line 36
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0800f9

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 37
    invoke-super {p0}, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;->init()Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;

    move-result-object v0

    return-object v0
.end method
