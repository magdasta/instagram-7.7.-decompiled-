.class public final Lcom/instagram/android/directsharev2/ui/a/b;
.super Ljava/lang/Object;
.source "Photo.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/a/b;->a:I

    .line 15
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/a/b;->b:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/directsharev2/ui/a/b;->c:I

    .line 17
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/a/b;->d:Ljava/io/File;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a/b;->d:Ljava/io/File;

    return-object v0
.end method
