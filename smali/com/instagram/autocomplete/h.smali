.class final Lcom/instagram/autocomplete/h;
.super Ljava/lang/Object;
.source "PlaceAutoCompleteStore.java"


# static fields
.field private static final a:Lcom/instagram/autocomplete/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/autocomplete/a",
            "<",
            "Lcom/instagram/model/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/autocomplete/a;

    new-instance v1, Lcom/instagram/autocomplete/i;

    invoke-direct {v1}, Lcom/instagram/autocomplete/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/instagram/autocomplete/a;-><init>(Lcom/instagram/autocomplete/b;)V

    sput-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/a;

    return-void
.end method

.method static synthetic a()Lcom/instagram/autocomplete/a;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/a;

    return-object v0
.end method
