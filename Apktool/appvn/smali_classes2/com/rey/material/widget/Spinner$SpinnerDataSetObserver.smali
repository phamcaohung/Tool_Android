.class public Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpinnerDataSetObserver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/rey/material/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V
    .locals 0

    .line 1051
    invoke-direct {p0, p1}, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;-><init>(Lcom/rey/material/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$400(Lcom/rey/material/widget/Spinner;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$SpinnerDataSetObserver;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-static {v0}, Lcom/rey/material/widget/Spinner;->access$500(Lcom/rey/material/widget/Spinner;)V

    return-void
.end method
