.class public final Lcom/instagram/android/directsharev2/ui/a/a;
.super Ljava/lang/Object;
.source "EmojiButton.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(II)V

    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/a/a;->a:I

    .line 20
    invoke-static {p2}, Lcom/instagram/android/directsharev2/ui/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/a/a;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/a/a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
