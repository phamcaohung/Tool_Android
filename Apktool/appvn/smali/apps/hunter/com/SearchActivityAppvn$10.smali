.class public Lapps/hunter/com/SearchActivityAppvn$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/SearchActivityAppvn;
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

    .line 369
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$10;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 378
    :sswitch_0
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$10;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$200(Lapps/hunter/com/SearchActivityAppvn;)V

    goto :goto_0

    .line 381
    :sswitch_1
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$10;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$1600(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/widget/EditTextKeyBoard;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 374
    :sswitch_2
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$10;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09013b -> :sswitch_2
        0x7f09013c -> :sswitch_1
        0x7f090140 -> :sswitch_0
    .end sparse-switch
.end method
