.class public Lapps/hunter/com/SearchActivityAppvn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$5;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 158
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$5;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$200(Lapps/hunter/com/SearchActivityAppvn;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
