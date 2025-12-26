.class public Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$ChangeObserver;->this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 69
    iget-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$ChangeObserver;->this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;

    invoke-virtual {p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->refreshData()V

    return-void
.end method
