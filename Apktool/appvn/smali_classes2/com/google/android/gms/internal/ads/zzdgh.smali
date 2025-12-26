.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final zzgxr:Lcom/google/android/gms/internal/ads/zzdge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgxr:Lcom/google/android/gms/internal/ads/zzdge;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgxr:Lcom/google/android/gms/internal/ads/zzdge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdge;->zzarx()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object v0

    return-object v0
.end method
