.class final Lcom/instagram/android/fragment/di;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/share/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dh;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/fragment/di;->a:Lcom/instagram/android/fragment/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/share/b/q;Lcom/instagram/share/b/q;)I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/instagram/share/b/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/share/b/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/instagram/share/b/q;

    check-cast p2, Lcom/instagram/share/b/q;

    invoke-static {p1, p2}, Lcom/instagram/android/fragment/di;->a(Lcom/instagram/share/b/q;Lcom/instagram/share/b/q;)I

    move-result v0

    return v0
.end method
