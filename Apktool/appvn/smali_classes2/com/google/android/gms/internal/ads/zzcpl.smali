.class public final synthetic Lcom/google/android/gms/internal/ads/zzcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final zzgjy:Lcom/google/android/gms/internal/ads/zzcpm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgjy:Lcom/google/android/gms/internal/ads/zzcpm;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpl;->zzgjy:Lcom/google/android/gms/internal/ads/zzcpm;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpm;->zze(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
