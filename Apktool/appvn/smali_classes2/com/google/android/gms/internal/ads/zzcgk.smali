.class public final Lcom/google/android/gms/internal/ads/zzcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lcom/google/android/gms/internal/ads/zzanp;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzgcr:Lcom/google/android/gms/internal/ads/zzcgf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzgcr:Lcom/google/android/gms/internal/ads/zzcgf;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgk;->zzgcr:Lcom/google/android/gms/internal/ads/zzcgf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgf;->zzanm()Lcom/google/android/gms/internal/ads/zzanp;

    move-result-object v0

    return-object v0
.end method
