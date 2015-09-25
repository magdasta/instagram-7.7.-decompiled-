.class public final Lcom/instagram/android/d/c;
.super Ljava/lang/Object;
.source "RegionData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/android/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/instagram/android/d/c;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/instagram/android/d/c;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Lcom/instagram/android/d/c;)I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/d/c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/android/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/android/d/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/d/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/instagram/android/d/c;

    invoke-direct {p0, p1}, Lcom/instagram/android/d/c;->a(Lcom/instagram/android/d/c;)I

    move-result v0

    return v0
.end method
