.class public final Lcom/instagram/android/directsharev2/ui/cm;
.super Ljava/lang/Object;
.source "HighQualityBitmapManager.java"


# instance fields
.field private a:[B

.field private b:Lcom/facebook/j/ax;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cm;->d:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>([BLcom/facebook/j/ax;Z)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cm;->a:[B

    .line 56
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/cm;->b:Lcom/facebook/j/ax;

    .line 57
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/ui/cm;->c:Z

    .line 58
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cm;->a:[B

    return-object v0
.end method

.method public final b()Lcom/facebook/j/ax;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cm;->b:Lcom/facebook/j/ax;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/cm;->c:Z

    return v0
.end method
