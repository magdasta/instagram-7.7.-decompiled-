.class final Lcom/instagram/android/people/widget/b;
.super Ljava/lang/Object;
.source "PeopleTagSearchFilter.java"

# interfaces
.implements Lcom/android/internal/util/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/util/Predicate",
        "<",
        "Lcom/instagram/user/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/people/widget/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/widget/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/android/people/widget/b;->a:Lcom/instagram/android/people/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/user/d/b;)Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->a:Lcom/instagram/android/people/widget/a;

    invoke-static {v0}, Lcom/instagram/android/people/widget/a;->a(Lcom/instagram/android/people/widget/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/model/people/c;->a(Ljava/util/List;Lcom/instagram/user/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/user/d/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/people/widget/b;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    return v0
.end method
