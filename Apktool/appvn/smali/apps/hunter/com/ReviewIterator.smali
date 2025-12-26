.class public abstract Lapps/hunter/com/ReviewIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/List<",
        "Lapps/hunter/com/model/Review;",
        ">;>;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public packageName:Ljava/lang/String;

.field public page:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lapps/hunter/com/ReviewIterator;->page:I

    return-void
.end method


# virtual methods
.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lapps/hunter/com/ReviewIterator;->context:Landroid/content/Context;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lapps/hunter/com/ReviewIterator;->packageName:Ljava/lang/String;

    return-void
.end method
