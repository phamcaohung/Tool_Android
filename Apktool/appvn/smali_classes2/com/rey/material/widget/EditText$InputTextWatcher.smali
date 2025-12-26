.class public Lcom/rey/material/widget/EditText$InputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputTextWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/EditText;)V
    .locals 0

    .line 3652
    iput-object p1, p0, Lcom/rey/material/widget/EditText$InputTextWatcher;->this$0:Lcom/rey/material/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/EditText;Lcom/rey/material/widget/EditText$1;)V
    .locals 0

    .line 3652
    invoke-direct {p0, p1}, Lcom/rey/material/widget/EditText$InputTextWatcher;-><init>(Lcom/rey/material/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 3655
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 3656
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InputTextWatcher;->this$0:Lcom/rey/material/widget/EditText;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/rey/material/widget/EditText;->access$100(Lcom/rey/material/widget/EditText;ZZ)V

    .line 3657
    iget-object v0, p0, Lcom/rey/material/widget/EditText$InputTextWatcher;->this$0:Lcom/rey/material/widget/EditText;

    iget v1, v0, Lcom/rey/material/widget/EditText;->mSupportMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3658
    invoke-static {v0, p1}, Lcom/rey/material/widget/EditText;->access$200(Lcom/rey/material/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
