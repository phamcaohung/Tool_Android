.class public Lapps/hunter/com/EndlessScrollActivity$1;
.super Lapps/hunter/com/ScrollEdgeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/EndlessScrollActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/EndlessScrollActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/EndlessScrollActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lapps/hunter/com/EndlessScrollActivity$1;->this$0:Lapps/hunter/com/EndlessScrollActivity;

    invoke-direct {p0}, Lapps/hunter/com/ScrollEdgeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public loadMore()V
    .locals 1

    .line 56
    iget-object v0, p0, Lapps/hunter/com/EndlessScrollActivity$1;->this$0:Lapps/hunter/com/EndlessScrollActivity;

    invoke-virtual {v0}, Lapps/hunter/com/EndlessScrollActivity;->loadApps()V

    return-void
.end method
