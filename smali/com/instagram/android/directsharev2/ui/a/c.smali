.class public final Lcom/instagram/android/directsharev2/ui/a/c;
.super Ljava/lang/Object;
.source "Video.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;


# direct methods
.method public constructor <init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/a/c;->a:I

    .line 25
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/a/c;->b:I

    .line 26
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/a/c;->c:Landroid/graphics/Rect;

    .line 27
    iput p4, p0, Lcom/instagram/android/directsharev2/ui/a/c;->d:I

    .line 28
    iput-boolean p5, p0, Lcom/instagram/android/directsharev2/ui/a/c;->e:Z

    .line 29
    iput-object p6, p0, Lcom/instagram/android/directsharev2/ui/a/c;->f:Ljava/io/File;

    .line 30
    iput-object p7, p0, Lcom/instagram/android/directsharev2/ui/a/c;->g:Ljava/io/File;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/a/c;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/a/c;->e:Z

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a/c;->f:Ljava/io/File;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a/c;->g:Ljava/io/File;

    return-object v0
.end method
