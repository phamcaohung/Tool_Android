.class public Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;
.super Lapps/hunter/com/view/ButtonAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lapps/hunter/com/view/ButtonAdapter;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public init()Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lapps/hunter/com/view/ButtonAdapter;->enable()Lapps/hunter/com/view/ButtonAdapter;

    .line 35
    invoke-virtual {p0}, Lapps/hunter/com/view/ButtonAdapter;->show()Lapps/hunter/com/view/ButtonAdapter;

    .line 36
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    new-instance v1, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract$1;

    invoke-direct {v1, p0}, Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract$1;-><init>(Lapps/hunter/com/view/InstalledAppsMainButtonAdapterAbstract;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
