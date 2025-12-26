.class public Lapps/hunter/com/DetailsActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailsActivity$7;->callBack(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/DetailsActivity$7;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailsActivity$7;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lapps/hunter/com/DetailsActivity$7$1;->this$1:Lapps/hunter/com/DetailsActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 512
    iget-object v0, p0, Lapps/hunter/com/DetailsActivity$7$1;->this$1:Lapps/hunter/com/DetailsActivity$7;

    iget-object v0, v0, Lapps/hunter/com/DetailsActivity$7;->this$0:Lapps/hunter/com/DetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/DetailsActivity;->access$1300(Lapps/hunter/com/DetailsActivity;Z)V

    return-void
.end method
