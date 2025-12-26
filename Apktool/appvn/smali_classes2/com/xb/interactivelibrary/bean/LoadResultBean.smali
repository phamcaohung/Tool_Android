.class public Lcom/xb/interactivelibrary/bean/LoadResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public data:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/xb/interactivelibrary/bean/LoadResultBean;->code:I

    return v0
.end method

.method public getData()Lcom/xb/interactivelibrary/bean/InteractiveAdBean;
    .locals 1

    iget-object v0, p0, Lcom/xb/interactivelibrary/bean/LoadResultBean;->data:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/xb/interactivelibrary/bean/LoadResultBean;->code:I

    return-void
.end method

.method public setData(Lcom/xb/interactivelibrary/bean/InteractiveAdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/bean/LoadResultBean;->data:Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    return-void
.end method
