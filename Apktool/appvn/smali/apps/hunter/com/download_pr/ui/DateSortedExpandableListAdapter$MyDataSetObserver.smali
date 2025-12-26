.class public Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;->this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$1;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;-><init>(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 76
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;->this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;

    invoke-static {v0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->access$000(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)V

    .line 77
    iget-object v0, p0, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter$MyDataSetObserver;->this$0:Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;

    invoke-static {v0}, Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;->access$100(Lapps/hunter/com/download_pr/ui/DateSortedExpandableListAdapter;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    .line 78
    invoke-virtual {v1}, Landroid/database/DataSetObserver;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
