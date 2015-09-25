.class final Lcom/instagram/android/d/f;
.super Ljava/lang/Object;
.source "RegionPickDialog.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/d;


# direct methods
.method private constructor <init>(Lcom/instagram/android/d/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/android/d/f;->a:Lcom/instagram/android/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/d/d;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/instagram/android/d/f;-><init>(Lcom/instagram/android/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 122
    invoke-static {p2}, Lcom/instagram/common/ag/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/instagram/android/d/f;->a:Lcom/instagram/android/d/d;

    invoke-static {v1}, Lcom/instagram/android/d/d;->b(Lcom/instagram/android/d/d;)Lcom/instagram/android/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/d/b;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
