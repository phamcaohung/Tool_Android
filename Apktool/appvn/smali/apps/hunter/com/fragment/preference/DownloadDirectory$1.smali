.class public Lapps/hunter/com/fragment/preference/DownloadDirectory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/preference/DownloadDirectory;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/preference/DownloadDirectory;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$1;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 56
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object v0, p0, Lapps/hunter/com/fragment/preference/DownloadDirectory$1;->this$0:Lapps/hunter/com/fragment/preference/DownloadDirectory;

    iget-object v0, v0, Lapps/hunter/com/fragment/preference/Abstract;->activity:Lapps/hunter/com/PreferenceActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    .line 57
    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->requestPermission()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
