.class public Lapps/hunter/com/view/UpdatableAppsButtonAdapter;
.super Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init(Lapps/hunter/com/UpdatableAppsActivity;)Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;
    .locals 2

    .line 37
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 38
    invoke-super {p0, p1}, Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;->init(Lapps/hunter/com/UpdatableAppsActivity;)Lapps/hunter/com/view/UpdatableAppsButtonAdapterAbstract;

    move-result-object p1

    return-object p1
.end method
