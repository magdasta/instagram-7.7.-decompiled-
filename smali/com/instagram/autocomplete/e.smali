.class final Lcom/instagram/autocomplete/e;
.super Ljava/lang/Object;
.source "HashtagAutoCompleteStore.java"


# static fields
.field private static final a:Lcom/instagram/autocomplete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/autocomplete/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/instagram/autocomplete/a;

    new-instance v1, Lcom/instagram/autocomplete/f;

    invoke-direct {v1}, Lcom/instagram/autocomplete/f;-><init>()V

    invoke-direct {v0, v1}, Lcom/instagram/autocomplete/a;-><init>(Lcom/instagram/autocomplete/b;)V

    sput-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/a;

    return-void
.end method

.method static synthetic a()Lcom/instagram/autocomplete/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/a;

    return-object v0
.end method
