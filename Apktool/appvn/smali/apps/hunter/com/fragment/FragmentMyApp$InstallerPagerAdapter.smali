.class public Lapps/hunter/com/fragment/FragmentMyApp$InstallerPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/fragment/FragmentMyApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InstallerPagerAdapter"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/FragmentMyApp;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/FragmentMyApp;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lapps/hunter/com/fragment/FragmentMyApp$InstallerPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentMyApp;

    .line 73
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Lapps/hunter/com/fragment/FragmentInstalled;->newInstance()Lapps/hunter/com/fragment/FragmentInstalled;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentMyApp$InstallerPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentMyApp;

    invoke-static {}, Lapps/hunter/com/fragment/FragmentUpdate;->newInstance()Lapps/hunter/com/fragment/FragmentUpdate;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/fragment/FragmentMyApp;->access$002(Lapps/hunter/com/fragment/FragmentMyApp;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 82
    iget-object p1, p0, Lapps/hunter/com/fragment/FragmentMyApp$InstallerPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentMyApp;

    invoke-static {p1}, Lapps/hunter/com/fragment/FragmentMyApp;->access$000(Lapps/hunter/com/fragment/FragmentMyApp;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 94
    iget-object v0, p0, Lapps/hunter/com/fragment/FragmentMyApp$InstallerPagerAdapter;->this$0:Lapps/hunter/com/fragment/FragmentMyApp;

    invoke-static {v0}, Lapps/hunter/com/fragment/FragmentMyApp;->access$100(Lapps/hunter/com/fragment/FragmentMyApp;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
