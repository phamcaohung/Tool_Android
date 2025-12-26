.class public Lapps/hunter/com/MainActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/widget/EditTextKeyBoard$HideKeyboardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lapps/hunter/com/MainActivity$23;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideKeyboard()V
    .locals 2

    .line 1106
    iget-object v0, p0, Lapps/hunter/com/MainActivity$23;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$600(Lapps/hunter/com/MainActivity;)Lapps/hunter/com/widget/EditTextKeyBoard;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
