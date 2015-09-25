.class public final Lcom/instagram/android/directsharev2/ui/cs;
.super Ljava/lang/Object;
.source "ThumbnailBitmapManager.java"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lcom/instagram/android/directsharev2/ui/cs;->a:J

    .line 47
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/cs;->b:Ljava/lang/String;

    .line 48
    iput p4, p0, Lcom/instagram/android/directsharev2/ui/cs;->d:I

    .line 49
    iput-object p5, p0, Lcom/instagram/android/directsharev2/ui/cs;->e:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/ui/cs;->a:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cs;->c:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/cs;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cs;->e:Ljava/lang/String;

    return-object v0
.end method
