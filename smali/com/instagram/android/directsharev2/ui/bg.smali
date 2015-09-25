.class public final Lcom/instagram/android/directsharev2/ui/bg;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/al;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 838
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bg;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/bg;->c:Ljava/util/ArrayList;

    .line 839
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/bg;->b:Ljava/lang/String;

    .line 840
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/bg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 834
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bg;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/cs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 851
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bg;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/cs;)V
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bg;->b:Ljava/lang/String;

    return-object v0
.end method
