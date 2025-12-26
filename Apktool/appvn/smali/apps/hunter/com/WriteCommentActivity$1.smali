.class public Lapps/hunter/com/WriteCommentActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/WriteCommentActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/WriteCommentActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/WriteCommentActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lapps/hunter/com/WriteCommentActivity$1;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lapps/hunter/com/WriteCommentActivity$1;->this$0:Lapps/hunter/com/WriteCommentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
