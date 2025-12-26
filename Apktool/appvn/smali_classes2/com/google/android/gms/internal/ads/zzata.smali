.class public final synthetic Lcom/google/android/gms/internal/ads/zzata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzdtt:Ljava/io/OutputStream;

.field public final zzdtu:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzdtt:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzata;->zzdtu:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzata;->zzdtt:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzata;->zzdtu:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzatb;->zza(Ljava/io/OutputStream;[B)V

    return-void
.end method
