.class public Lapps/hunter/com/DetailActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$6;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 323
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$6;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Lapps/hunter/com/DetailActivity;->onBackPressed()V

    return-void
.end method
